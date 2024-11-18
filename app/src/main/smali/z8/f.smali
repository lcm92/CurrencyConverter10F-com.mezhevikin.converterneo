.class public final synthetic Lz8/f;
.super Li4/m;
.source "SourceFile"


# static fields
.field public static final n:Lz8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8/f;

    const-string v1, "getCode()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lw8/m;

    const-string v4, "code"

    invoke-direct {v0, v3, v4, v1, v2}, Li4/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lz8/f;->n:Lz8/f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/m;

    iget-object p1, p1, Lw8/m;->a:Ljava/lang/String;

    return-object p1
.end method
