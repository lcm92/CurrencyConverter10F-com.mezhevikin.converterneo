.class public abstract Ldef/j6/ZJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/j6/EJ6;

.field public static final b:Ldef/j6/EJ6;

.field public static final c:Ldef/j6/EJ6;

.field public static final d:Ldef/j6/EJ6;

.field public static final e:Ldef/j6/EJ6;

.field public static final f:Ldef/j6/EJ6;

.field public static final g:Ldef/j6/EJ6;

.field public static final h:Ldef/j6/EJ6;

.field public static final i:Ldef/j6/EJ6;

.field public static final j:Ldef/j6/EJ6;

.field public static final k:Ldef/j6/EJ6;

.field public static final l:Ldef/j6/EJ6;

.field public static final m:Ldef/j6/EJ6;

.field public static final n:Ldef/j6/EJ6;

.field public static final o:Ldef/j6/EJ6;

.field public static final p:Ldef/j6/EJ6;

.field public static final q:Ldef/j6/EJ6;

.field public static final r:Ldef/j6/EJ6;

.field public static final s:Ldef/j6/EJ6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->a:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->b:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->c:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Ldef/j6/DJ6;->b:I

    iput-object v1, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->d:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->e:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->f:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->g:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->h:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, Ldef/j6/DJ6;->b:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->i:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Ldef/j6/DJ6;->b:I

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->j:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Ldef/j6/DJ6;->b:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->k:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v2, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->l:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->m:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->n:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->o:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->p:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->q:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v3, v0, Ldef/j6/DJ6;->b:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v1, v0, Ldef/j6/DJ6;->b:I

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v1, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->r:Ldef/j6/EJ6;

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput v4, v0, Ldef/j6/DJ6;->b:I

    const-string v1, "An error occurred while retrieving billing override."

    iput-object v1, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object v0

    sput-object v0, Ldef/j6/ZJ6;->s:Ldef/j6/EJ6;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ldef/j6/EJ6;
    .locals 1

    invoke-static {}, Ldef/j6/EJ6;->a()Ldef/j6/DJ6;

    move-result-object v0

    iput p1, v0, Ldef/j6/DJ6;->b:I

    iput-object p0, v0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ldef/j6/DJ6;->c()Ldef/j6/EJ6;

    move-result-object p0

    return-object p0
.end method
