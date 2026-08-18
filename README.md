Marketing OS

Marketing OS is an AI-assisted sales and marketing operating system built around explicit hypotheses, evidence, controlled transitions, and measurable learning.

The goal is not to create a collection of autonomous agents that generate marketing activity.

The goal is to create a system that can answer, with evidence:

* Who should we sell to?
* What problem do they care about?
* Why does it matter now?
* What message appears to resonate?
* What should we test next?
* What did we learn?
* What should change because of that evidence?

The system treats marketing as a learning loop:

Market hypothesis
    ↓
Problem hypothesis
    ↓
Evidence gathering
    ↓
ICP refinement
    ↓
Experiment design
    ↓
Campaign execution
    ↓
Results
    ↓
Learning
    ↓
Updated hypotheses

The most important rule is simple:

Agents do not get to turn assumptions into truth.

A hypothesis remains a hypothesis until sufficient evidence supports changing its state.

⸻

1. Core Operating Principle

Marketing should progress through explicit states rather than through informal conclusions buried in documents, chat histories, or agent reasoning.

For example:

Proposed
   ↓
Researching
   ↓
ReadyForTest
   ↓
Testing
  ↙     ↘
Supported  Rejected
   ↓
Active
   ↓
ReevaluationRequired

A state transition should occur only when its requirements are satisfied.

Each meaningful transition should answer:

1. What evidence is required?
2. Who or what is allowed to perform the transition?
3. What conditions prevent the transition?
4. What new work becomes available after the transition?
5. What evidence could later invalidate the decision?

This creates a marketing system that can learn without silently rewriting its own history.

⸻

2. The Marketing Learning Loop

The initial process consists of seven stages.

Stage 1 — Market Hypothesis

We begin with a claim about a potentially valuable market.

Example:

Software organizations increasing AI-assisted development may represent
a valuable market for engineering risk and architecture services.

This is not yet a market decision.

It is a proposition requiring investigation.

The system should investigate:

* whether the market exists in a commercially meaningful form
* whether organizations recognize the relevant problem
* whether there is sufficient purchasing power
* whether the buyers are reachable
* whether Echelon can credibly serve the market
* whether there are identifiable buying triggers

A market can have a genuine problem and still be commercially unattractive.

⸻

Stage 2 — Problem Hypothesis

A market hypothesis should contain one or more specific problem hypotheses.

Example:

Organizations increasing AI-assisted development may experience
increased downstream rework, defects, architectural degradation,
or loss of confidence in software correctness.

The purpose of research is not to prove the hypothesis.

The purpose is to determine whether the evidence supports, weakens, refines, or rejects it.

Research should actively seek disconfirming evidence.

⸻

Stage 3 — Evidence Gathering

Evidence is a first-class domain object.

Evidence may come from:

* customer interviews
* sales conversations
* industry research
* company disclosures
* engineering discussions
* competitor behavior
* job postings
* surveys
* case studies
* public incidents
* campaign results
* prospect responses
* customer behavior

Evidence must be separated from interpretation.

For example:

Observation:
Three VP Engineering prospects independently described difficulty
measuring downstream rework caused by AI-generated code.
Inference:
AI-related rework may be a recognized management problem.
Conclusion:
Not yet established.

Agents should preserve that distinction.

⸻

3. Evidence Strength

Not all evidence carries equal weight.

The system should distinguish between different classes of evidence.

A useful hierarchy is:

Weak
    public discussion
    opinions
    social engagement
    anecdotal commentary
Moderate
    repeated customer statements
    identifiable organizational behavior
    documented internal initiatives
    competitor investment
Strong
    willingness to schedule a buying conversation
    budget allocation
    active procurement
    paid experiment
    completed purchase
    repeated customer behavior

A LinkedIn post receiving many likes is evidence of attention.

It is not necessarily evidence of purchasing demand.

Likewise:

“That’s a great idea.”

is not equivalent to:

“How much does this cost?”

The system should preserve those differences.

⸻

4. Ideal Customer Profile

Once evidence begins identifying who experiences the problem, the system develops an ICP.

An ICP should describe more than company size or industry.

It may include:

Business characteristics
Technical characteristics
Organizational characteristics
Problem characteristics
Buying authority
Budget characteristics
Buying triggers
Disqualifying conditions

Example:

Candidate ICP
B2B software company
50–500 employees
meaningful existing codebase
25+ software engineers
actively expanding AI-assisted development
CTO or VP Engineering accountable for delivery quality
executive pressure to demonstrate AI productivity

The ICP itself remains a hypothesis.

It should change as evidence accumulates.

⸻

5. Buying Triggers

A good market is not merely composed of organizations that need something.

It contains organizations with a reason to act now.

Possible buying triggers include:

AI development mandate
production quality incident
rapid increase in AI-generated code
failed architecture review
security concern
major modernization effort
acquisition
new CTO or VP Engineering
board pressure
missed delivery targets
rising defect or rework rates
customer escalation
regulatory requirement

Triggers are important because they convert a theoretical need into urgency.

The system should learn which triggers correlate with real conversations and purchases.

⸻

6. Strategy Synthesis

After sufficient research, the Strategy Agent evaluates the available evidence.

It should not be allowed to freely invent outcomes.

For example, its legal recommendations may be limited to:

CONTINUE_RESEARCH
REFINE_HYPOTHESIS
ADVANCE_TO_TEST
REJECT_HYPOTHESIS

ADVANCE_TO_TEST might require evidence for:

recognized pain
identifiable buyer
economic consequence
buying trigger
reachable audience
credible offer
counterevidence reviewed

If those conditions are not met, the system should not pretend the hypothesis has been validated.

⸻

7. Campaign Design

A campaign is an experiment against a specific hypothesis.

Every campaign should define:

Audience
Trigger
Problem
Message
Offer
Channel
Call to action
Success metric
Experiment duration or stopping condition

Example:

Audience:
VP Engineering at software companies with 50–500 employees
Trigger:
Organization has recently expanded AI-assisted development
Problem:
Leadership cannot determine whether productivity gains are being offset
by downstream defects and rework
Message:
AI can increase visible coding throughput while quietly increasing
the cost of maintaining the system
Offer:
AI Engineering Risk Assessment
Channel:
Targeted LinkedIn content and direct outreach
Call to action:
Diagnostic conversation
Primary success measure:
Qualified conversations generated

Campaigns should test a proposition.

They should not exist merely to produce activity.

⸻

8. Content and Asset Creation

Only after a campaign exists should agents generate marketing assets.

Assets may include:

articles
LinkedIn posts
landing pages
emails
diagrams
case studies
research summaries
assessment tools
presentations
webinars

The content agent does not own marketing strategy.

It executes against an approved campaign.

This prevents a language model from silently changing:

* the target market
* the problem
* the positioning
* the offer
* the claims

while generating copy.

⸻

9. Distribution

Distribution moves approved assets into approved channels.

This may eventually include automated execution, but consequential external actions should remain constrained.

For example:

ProspectIdentified
    ↓
Qualified
    ↓
AudienceApproved
    ↓
MessageSelected
    ↓
OutreachAuthorized
    ↓
Contacted
    ↓
Responded

An agent should not decide on its own to contact thousands of people because it found an available mailing list.

Brand exposure and external communication are consequential actions.

Authorization should therefore be explicit.

⸻

10. Results

Every campaign must produce structured results.

Examples include:

impressions
engagement
clicks
responses
conversations
qualified conversations
opportunities
proposals
purchases
revenue
objections
lost reasons
unexpected responses

Metrics should be interpreted according to what they actually demonstrate.

For example:

Impressions → evidence of distribution
Clicks → evidence of interest
Replies → evidence of engagement
Qualified conversations → evidence of problem recognition
Proposals → evidence of commercial consideration
Purchases → evidence of demand

Vanity metrics should never be promoted into purchasing evidence without justification.

⸻

11. Learning

The Marketing Analyst Agent evaluates results and asks:

What should we believe differently now?

Possible learning includes:

The problem appears stronger than expected.
The problem exists but the buyer persona is wrong.
The buyer agrees with the problem but does not perceive urgency.
The message attracts attention but not commercial conversations.
The offer is unclear.
The market has insufficient budget.
A previously unknown buying trigger appeared.
A different segment responded strongly.
The original hypothesis should be rejected.

The result becomes new evidence.

That evidence flows back into the system.

Campaign result
    ↓
Evidence
    ↓
Hypothesis reevaluation
    ↓
New experiment

This is the core feedback loop.

⸻

12. Initial Agents

The first implementation should remain deliberately small.

Researcher

Responsibilities:

* gather supporting evidence
* gather contradictory evidence
* identify customer language
* identify possible buying triggers
* identify market changes
* document source quality
* distinguish observation from inference

The Researcher does not decide strategy.

⸻

Strategist

Responsibilities:

* synthesize evidence
* evaluate hypotheses
* refine ICPs
* identify gaps in evidence
* recommend legal state transitions
* propose positioning hypotheses

The Strategist does not autonomously publish or contact prospects.

⸻

Experiment Designer

Responsibilities:

* turn supported hypotheses into tests
* define audience
* define message
* define offer
* define channel
* define measurable success
* define stopping conditions

The Experiment Designer does not silently redefine the underlying hypothesis.

⸻

13. Future Agents

Additional agents may eventually include:

Content Creator
Editor
SEO Researcher
Distribution Agent
Outreach Agent
Competitive Intelligence Agent
Marketing Analyst
Sales Qualification Agent
CRM Agent
Customer Research Agent

These should be added only when the underlying process is stable enough to constrain them.

More agents do not inherently create a better system.

They increase coordination cost unless the work boundaries are explicit.

⸻

14. Repository Structure

marketing-os/
  domain/
    market-hypothesis/
    icp/
    problem-hypothesis/
    campaign/
    evidence/
    asset/
    result/
  agents/
    researcher/
    strategist/
    experiment-designer/
  workflows/
    market-discovery/
    hypothesis-validation/
    campaign-testing/
  policies/
    evidence-rules/
    transition-rules/
    approval-rules/
  knowledge/
    competitors/
    customer-language/
    interviews/
    research/
  work/
    open/
    completed/

⸻

15. Domain

The domain directory contains canonical marketing entities.

Agents should operate on these entities rather than inventing their own private representations.

The initial entities are:

MarketHypothesis
ICP
ProblemHypothesis
Campaign
Evidence
Asset
Result

Each domain object should eventually define:

fields
states
legal transitions
transition guards
invariants
required evidence
authorized capabilities
relationships
history

⸻

16. Agents

The agents directory defines bounded execution roles.

Agent instructions should specify:

purpose
allowed inputs
allowed actions
forbidden actions
required outputs
available tools
transition permissions
escalation conditions

Agents should request legal actions rather than directly mutating arbitrary system state.

⸻

17. Workflows

Workflows coordinate multiple objects and agents.

Initial workflows include:

Market Discovery

Market hypothesis
→ research
→ evidence collection
→ strategy review

Hypothesis Validation

Problem hypothesis
→ evidence requirements
→ investigation
→ evaluation
→ supported / refined / rejected

Campaign Testing

Supported hypothesis
→ experiment design
→ approval
→ asset generation
→ distribution
→ measurement
→ learning

⸻

18. Policies

Policies define rules that apply across the system.

Evidence Rules

Examples:

* evidence must include provenance
* evidence and inference must remain distinguishable
* contradictory evidence must be preserved
* confidence cannot be increased without supporting evidence

Transition Rules

Examples:

* agents may only request legal transitions
* required evidence must exist before guarded transitions
* rejected hypotheses remain historically visible
* materially contradictory new evidence may trigger reevaluation

Approval Rules

Examples:

* public claims may require approval
* direct outreach may require authorization
* high-volume external actions require explicit permission
* consequential brand changes require human review

⸻

19. Knowledge

The knowledge directory contains supporting material.

It is not automatically canonical truth.

A research document may contain useful evidence without every statement in the document becoming accepted system knowledge.

Initial categories include:

competitors
customer-language
interviews
research

Important findings should eventually be represented as structured evidence objects.

⸻

20. Work Queues

Agent work should appear explicitly.

work/open/
work/completed/

Examples of work items:

Investigate whether VP Engineering owns AI quality risk.
Find contradictory evidence for ProblemHypothesis-001.
Identify buying triggers related to AI development governance.
Analyze objections from Campaign-003.
Determine whether ICP-002 should be refined.

A work item should contain enough information for an agent to execute bounded work without reconstructing the entire marketing system from scratch.

⸻

21. Model Selection

Agents are logical roles, not models.

The execution system should eventually select models according to:

task complexity
risk
required reasoning
data sensitivity
cost
required capabilities

Examples:

A cheaper model may handle:

classification
tagging
summarization
response categorization
basic extraction

A stronger model may handle:

market synthesis
positioning analysis
counterargument generation
campaign strategy
ambiguous research interpretation

The architecture should remain stable when models change.

⸻

22. Human Role

The purpose of the system is not to remove people from marketing.

It is to reduce the amount of unstructured reasoning people and models must repeatedly perform.

Humans remain particularly important for:

strategic judgment
reputation-sensitive decisions
novel claims
ethical questions
major positioning changes
high-consequence outreach
interpretation of ambiguous evidence

The system should make these decisions easier by presenting explicit state, evidence, alternatives, and consequences.

⸻

23. What We Are Not Building

Marketing OS is not intended to become:

an autonomous spam system
a social media content factory
a collection of disconnected prompts
a chatbot pretending to be a CMO
an engagement-maximization machine
a system where agents silently rewrite strategy

Activity is not the objective.

Learning that produces commercially useful decisions is the objective.

⸻

24. Initial Implementation Sequence

Development should proceed in this order:

1. Define ProblemHypothesis
2. Define Evidence
3. Define MarketHypothesis
4. Define ICP
5. Define legal state transitions
6. Define evidence policies
7. Implement Researcher
8. Implement Strategist
9. Run one real hypothesis through the process
10. Evaluate the quality of the resulting decisions
11. Add Campaign
12. Implement Experiment Designer
13. Run controlled market tests
14. Add additional agents only when justified

Do not begin by automating every marketing channel.

First make the learning loop reliable.

⸻

25. First Test Case

The initial working hypothesis can use Echelon Foundry as the test environment.

MarketHypothesis-001
Software organizations increasing AI-assisted development may represent
a valuable market for engineering architecture and risk services.
ProblemHypothesis-001
AI-assisted development may increase apparent implementation velocity
while creating hidden downstream costs through rework, defects,
architectural degradation, and semantic drift.
ICP-001
CTO or VP Engineering
B2B software organization
50–500 employees
meaningful existing codebase
actively increasing AI-assisted development
accountable for engineering quality and delivery

Initial objective:

Determine whether this represents a commercially meaningful problem, who owns it, what makes it urgent, and what evidence would justify testing an offer.

No assumption in this test case should be treated as established merely because it appears in this README.

⸻

26. Definition of Success

Marketing OS succeeds when it helps the organization make better commercial decisions with less repeated ambiguity.

The system should eventually make it possible to answer:

What do we currently believe?
Why do we believe it?
How strong is the evidence?
What contradicts it?
What are we testing?
Why are we testing it?
What happened?
What did we learn?
What should happen next?
Who or what is authorized to do it?

If the system cannot answer those questions, adding more agents will not solve the underlying problem.

The objective is not autonomous marketing.

The objective is disciplined, evidence-driven marketing that AI can safely accelerate.