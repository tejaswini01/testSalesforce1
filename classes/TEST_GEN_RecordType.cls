/* -----------------------------------------------------------------------------------------------------------------------
   Name:        TEST_GEN_RecordType.cls
   Description: 1) Test class for GEN_RecordType.cls
  //TestTEJA
               
   Date         Version       Author           Summary of Changes 
   -----------  -------   -----------------    ------------------------------------------------------------------------
   April 2014       1.0     Shivakumar Bangari    Intital release
   Oct 2018         1.1     Shraddha Patil        PROJ-1834243_BREQ-011 | Removing the reference of 'Fee Revision Support Request' Record Type
   Oct 2018         1.2     Rohit Jain            PROJ-1834243_BREQ-010 | Removing the reference of 'Campaign - LoyaltyGroup' Record Type
   Oct 2018         1.3     Shreya Khandelwal     PROJ-1834243_BREQ-014 | Removing the reference of 'Deal Registration Support Request' and 'Finance Support Request' Record Type
   Oct 2018         1.4     Mayank Deshpande      PROJ-1834243_BREQ-015 | Removing the reference of Deal Registration, Deal Rejection and Partner Application Record Types on Lead Object
   Nov 2018         1.5     Tarun Sharma          PROJ-1834245_BREQ-032 || US: Customer Landscape creation: Record Types - Simplification || Remove customer landscape details record type
   Jan 2019         1.6     Mayank Deshpande      PROJ-1837223_BREQ-061 | Removing the reference of PartnerContractParent and PartnerContractChild
   Feb 2019         1.7     Richa Gupta           PROJ-1837224_BREQ-0050| Removed reference of Partner Lead Record Type
   Feb 2019         1.8     Giriraj Patil         PROJ-1837224_BREQ-062 || Disabling the Recordtype 'IND_LeadPendingAcceptance'
   Apr 2019         1.9    Amjad khan       PROJ-1938751_BREQ-047 | Removing the reference of 'VIE Support Request' Record Type on case object is delete
   Aug 2019 		2.0		Snehalata Padhi		PROJ-1941831_BREQ-007 || Remove Service support request type
   Sept  2019       2.1     Omkar Gogate          PROJ-1942510_BREQ-062 || Deletion of objects || code coverage
   Nov 2019         2.2     Richa Gupta           PROJ-1943821_BREQ-078 || Support Request|Removal of Inactive Record Types
   Feb 2020         2.3     Shraddha Patil        PROJ-2046813_BREQ-036 | US: Opportunity Management | Remove Unused Record Types
------------------------------------------------------------------------------------------------------------------------ */ 
@IsTest
public class TEST_GEN_RecordType {
/**********************************************************************************************************************   
    * author: Shivakumar Bangari
    * Date: 14-April-2014    
    * Param: none    
    * Return: none   
    * Description: Testmethod to test GEN_RecordType  
    * High Level Process : R3    
    * Summary of Changes : 14-April-2014 - Initial version  
********************************************************************************************************************* */
    public static testmethod void genRecordTypeTest() {
        Id recordtype1 = GEN_RecordType.VerifiedCustomerAccount;
        Id recordtype2 = GEN_RecordType.VerifiedPartnerAccount;
        //Id recordtype3 = GEN_RecordType.UnverifiedCustomerAccount;
        //Id recordtype4 = GEN_RecordType.UnverifiedPartnerAccount;
        Id recordtype5 = GEN_RecordType.BuyingCentre;
        Id recordtype6 = GEN_RecordType.LargeBuyingCentre;
        Id recordtype7 = GEN_RecordType.SmallMediumBuyingCentre;
        Id recordtype8 = GEN_RecordType.CustomerContact;
        Id recordtype9 = GEN_RecordType.PartnerContact;
        Id recordtype10 = GEN_RecordType.CustomerContactInactive;
        Id recordtype11 = GEN_RecordType.PartnerContactInactive;
        Id recordtype12 = GEN_RecordType.PartnerLandscape;
        Id recordtype13 = GEN_RecordType.VodafoneLandscape;
        
        //PROJ-1834243_BREQ-015 | Removing the reference of Deal Registration, Deal Rejection and Partner Application Record Types on Lead Object
        //Id recordtype22 = GEN_RecordType.LeadDeal;
        //Id recordtype23 = GEN_RecordType.LeadDealRejected;       
        Id recordtype25 = GEN_RecordType.LeadRecordType;
        Id recordtype26 = GEN_RecordType.LeadRecordTypeUnverfied;
        
        Id recordtype28 = GEN_RecordType.LargeVWoSOpportunity;
        //Id recordtype29 = GEN_RecordType.MediumVWoSOpportunity;
        Id recordtype30 = GEN_RecordType.ReadOnlyLargeVWoS;
        Id recordtype31 = GEN_RecordType.ReadOnlyMediumVWoS;
        Id recordtype32 = GEN_RecordType.ReadOnlySmallVWoS;
        Id recordtype33 = GEN_RecordType.ReadOnlyWonDone;
        Id recordtype34 = GEN_RecordType.SmallVWoSOpportunity;
       
        Id recordtype36 = GEN_RecordType.InCountryOpportunity;
        Id recordtype37 = GEN_RecordType.MasterOpportunity;
        /*PROJ-1942510_BREQ-062 || References deleted for Partner_Programme_Enrolment__c, Programme_Tier_Requirement__c, Programme_Tier_Benefit__c*/

        //Id recordtype43 = GEN_RecordType.AccountRequest;
        //Id recordtype44 = GEN_RecordType.AccountTeamMemberRequest;
        //Id recordtype45 = GEN_RecordType.BidSupportRequest; 
        //Id recordtype46 = GEN_RecordType.CommercialEscalationRequest;
        //Id recordtype47 = GEN_RecordType.ContractSupportRequest;
        //Id recordtype48 = GEN_RecordType.DataStewardSupportRequest;
        //Id recordtype49 = GEN_RecordType.DealRegistrationRequest;
        //Id recordtype50 = GEN_RecordType.InLifeImplementationsRequest;
        //Id recordtype51 = GEN_RecordType.OpportunityTeamMemberRequest;
        //Id recordtype52 = GEN_RecordType.ServiceManagerRequest;
        Id recordtype53 = GEN_RecordType.PositionTodayAreaofConcern;
        Id recordtype54 = GEN_RecordType.PositionTodayStrength;
        Id recordtype55 = GEN_RecordType.TaskAskingforOrder;
        Id recordtype56 = GEN_RecordType.TaskFollowupCall;
        Id recordtype57 = GEN_RecordType.TaskFollowUpMeeting;
        Id recordtype58 = GEN_RecordType.TaskLogaCall;
        Id recordtype59 = GEN_RecordType.TaskPitStop;
        Id recordtype60 = GEN_RecordType.TaskPresentSolution;
        Id recordtype61 = GEN_RecordType.TaskReviewProposalwithAccountCoaches;  
        Id recordtype62 = GEN_RecordType.TaskSalesGoal;
        Id recordtype63 = GEN_RecordType.TaskServiceSupportModel;
        Id recordtype64 = GEN_RecordType.TaskSignContract;
        Id recordtype65 = GEN_RecordType.TaskReviewofContract;
        Id recordtype66 = GEN_RecordType.TaskContractualCreditRequest;
        Id recordtype67 = GEN_RecordType.TaskContractRenewal;
        Id recordtype68 = GEN_RecordType.ContractParent;
        Id recordtype69 = GEN_RecordType.ContractChild;
        Id recordtype70 = GEN_RecordType.ContractAmendment;        
        Id recordtype71 = GEN_RecordType.CustomerAccountReadOnly;
        Id recordtype72 = GEN_RecordType.LeadRecordTypeUnverfied;
        Id recordtype75 = GEN_RecordType.DealRegistrationThreshold;
        Id recordtype76 = GEN_RecordType.CaseBidSupportRequest;
        Id recordtype77 = GEN_RecordType.CaseCommercialSupportRequest;
        Id recordtype78 = GEN_RecordType.CaseContractSupportRequest;
        //PROJ-1943821_BREQ-078 || Removal of M2M_Support_Request and Partner Support Request record type for Support Request
        Id recordtype82 = GEN_RecordType.CaseSolutionDesignSupportRequest;
        Id recordtype83 = GEN_RecordType.CaseCreditCheckSupportRequest;
        //PROJ-1941831_BREQ-007
        Id recordtype86 = GEN_RecordType.CaseCRSupportRequest;
        Id recordtype87 = GEN_RecordType.CaseOpportunityManagement;
        Id recordtype88 = GEN_RecordType.CaseCustomerCreditRequest;
        Id recordtype89 = GEN_RecordType.CaseCustomerCreditRequestApproved;
        
        Id recordtype91 = GEN_RecordType.CaseQuoteApprovalSuportRequest;
        //Id recordtype92 = GEN_RecordType.CampaignLoyaltyGroup;
        Id recordtype93 = GEN_RecordType.CaseChangeRequest;
        Id recordtype94 = GEN_RecordType.AccountPlanCountryAccountPlan;
        Id recordtype95 = GEN_RecordType.AccountPlanStrategicAccountPlan;
        Id recordtype96 = GEN_RecordType.AccountPlanFunctionalAccountPlan; 
        Id recordtype97 = GEN_RecordType.TaskServiceFeeRevision;
        Id recordtype99 = GEN_RecordType.ChannelPartnerAccount;
        Id recordtype100 = GEN_RecordType.OpportunityThreshold;
        Id recordtype101 = GEN_RecordType.CustomerSite_GlobalSite;
        Id recordtype102 = GEN_RecordType.CustomerSite_Market1;
        Id recordtype103 = GEN_RecordType.VGELandscape;
        Id recordtype104 = GEN_RecordType.LandscapeDetailVGE;
        //PROJ-1834243_BREQ-015 | Removing the reference of Deal Registration, Deal Rejection and Partner Application Record Types on Lead Object
        //Id recordtype105 = GEN_RecordType.DealRegistration;
        Id recordtype106 = GEN_RecordType.ReadOnlyChildOpp;
        Id recordtype107 = GEN_RecordType.ReadOnlyMultiAccountOpp;
        Id recordtype108 = GEN_RecordType.OppApprovalSingleOpportunity;
        Id recordtype109 = GEN_RecordType.OppApprovalChildOpportunity;
        Id recordtype110 = GEN_RecordType.OppApprovalMultiOpportunity;
        Id recordtype111 = GEN_RecordType.CaseInLifeSupportRequest;
        Id recordtype112 = GEN_RecordType.CustomerSite_ReadOnlyRecordType;
    }
    
}