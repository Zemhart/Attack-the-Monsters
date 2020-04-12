class AnimalType
  def name
    'Animal Monster'
  end

  def desc
    'Corrupted animals turned into monster, retaining their body but also has more dangerous claws and fangs'
  end

  def perks
    [{ m_attr: 'hp', operator: '*', value: 1.1 },
    { m_attr: 'attack', operator: '+', value: 1 }]
  end
end
