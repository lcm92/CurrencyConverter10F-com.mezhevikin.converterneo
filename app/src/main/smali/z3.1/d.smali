.class public final Lz3/d;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final h:Lz3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lz3/d;->h:Lz3/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz3/u;

    const-string v0, "$this$configure"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lz3/t;

    if-eqz v0, :cond_0

    check-cast p1, Lz3/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lz3/t;->b:Z

    :cond_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
