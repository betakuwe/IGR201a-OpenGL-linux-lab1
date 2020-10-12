#ifndef MESH_H
#define MESH_H

#include <glad/glad.h>
#include <vector>
#include <memory>

class MESH
{
private:
  std::vector<float> m_vertexPositions;
  std::vector<float> m_vertexNormals;
  std::vector<unsigned int> m_triangleIndices;
  GLuint m_vao;
  GLuint m_posVbo;
  GLuint m_normalVbo;
  GLuint m_ibo;

public:
  void init();                                                     // set up geometry buffer properly
  void render();                                                   // called in the main redering loop
  static std::shared_ptr<Mesh> genSphere(const size_t resolution); // generate a unit shere

  MESH(/* args */);
  ~MESH();
};

MESH::MESH(/* args */)
{
}

MESH::~MESH()
{
}

#endif