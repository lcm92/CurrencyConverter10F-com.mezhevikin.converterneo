.class public final Ls4/r;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Ls4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Ls4/r;->h:Ls4/r;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly9/g;

    instance-of v0, p1, Ls4/t;

    if-eqz v0, :cond_0

    check-cast p1, Ls4/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
