.class public abstract Lj6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj6/e;

.field public static final b:Lj6/e;

.field public static final c:Lj6/e;

.field public static final d:Lj6/e;

.field public static final e:Lj6/e;

.field public static final f:Lj6/e;

.field public static final g:Lj6/e;

.field public static final h:Lj6/e;

.field public static final i:Lj6/e;

.field public static final j:Lj6/e;

.field public static final k:Lj6/e;

.field public static final l:Lj6/e;

.field public static final m:Lj6/e;

.field public static final n:Lj6/e;

.field public static final o:Lj6/e;

.field public static final p:Lj6/e;

.field public static final q:Lj6/e;

.field public static final r:Lj6/e;

.field public static final s:Lj6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lj6/d;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->a:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->b:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->c:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lj6/d;->b:I

    iput-object v1, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->d:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lj6/d;->b:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->e:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->f:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Lj6/d;->b:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->g:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->h:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, Lj6/d;->b:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->i:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lj6/d;->b:I

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->j:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Lj6/d;->b:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->k:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v2, v0, Lj6/d;->b:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->l:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->m:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->n:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->o:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->p:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lj6/d;->b:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->q:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v3, v0, Lj6/d;->b:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v1, v0, Lj6/d;->b:I

    const-string v1, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v1, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->r:Lj6/e;

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput v4, v0, Lj6/d;->b:I

    const-string v1, "An error occurred while retrieving billing override."

    iput-object v1, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object v0

    sput-object v0, Lj6/z;->s:Lj6/e;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lj6/e;
    .locals 1

    invoke-static {}, Lj6/e;->a()Lj6/d;

    move-result-object v0

    iput p1, v0, Lj6/d;->b:I

    iput-object p0, v0, Lj6/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/d;->c()Lj6/e;

    move-result-object p0

    return-object p0
.end method
