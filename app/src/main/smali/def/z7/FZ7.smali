.class public final synthetic Ldef/z7/FZ7;
.super Ldef/i4/MI4;
.source "SourceFile"


# static fields
.field public static final n:Ldef/z7/FZ7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/z7/FZ7;

    const-string v1, "getCode()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Ldef/w7/MW7;

    const-string v4, "code"

    invoke-direct {v0, v3, v4, v1, v2}, Ldef/i4/MI4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldef/z7/FZ7;->n:Ldef/z7/FZ7;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/w7/MW7;

    iget-object p1, p1, Ldef/w7/MW7;->a:Ljava/lang/String;

    return-object p1
.end method
