.class public abstract LJ1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/e;

.field public static final b:LJ1/e;

.field public static final c:LJ1/e;

.field public static final d:LJ1/e;

.field public static final e:LJ1/e;

.field public static final f:LJ1/e;

.field public static final g:LJ1/e;

.field public static final h:LJ1/e;

.field public static final i:LJ1/e;

.field public static final j:LJ1/e;

.field public static final k:LJ1/e;

.field public static final l:LJ1/e;

.field public static final m:LJ1/e;

.field public static final n:LJ1/e;

.field public static final o:LJ1/e;

.field public static final p:LJ1/e;

.field public static final q:LJ1/e;

.field public static final r:LJ1/e;

.field public static final s:LJ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, LJ1/d;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->a:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->b:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->c:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, LJ1/d;->b:I

    iput-object v1, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->d:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, LJ1/d;->b:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->e:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->f:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, LJ1/d;->b:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->g:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->h:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, LJ1/d;->b:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->i:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, LJ1/d;->b:I

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->j:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, LJ1/d;->b:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->k:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v2, v0, LJ1/d;->b:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->l:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->m:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->n:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->o:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->p:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, LJ1/d;->b:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->q:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v3, v0, LJ1/d;->b:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v1, v0, LJ1/d;->b:I

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v1, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->r:LJ1/e;

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput v4, v0, LJ1/d;->b:I

    const-string v1, "An error occurred while retrieving billing override."

    iput-object v1, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object v0

    sput-object v0, LJ1/z;->s:LJ1/e;

    return-void
.end method

.method public static a(Ljava/lang/String;I)LJ1/e;
    .locals 1

    invoke-static {}, LJ1/e;->a()LJ1/d;

    move-result-object v0

    iput p1, v0, LJ1/d;->b:I

    iput-object p0, v0, LJ1/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, LJ1/d;->c()LJ1/e;

    move-result-object p0

    return-object p0
.end method
