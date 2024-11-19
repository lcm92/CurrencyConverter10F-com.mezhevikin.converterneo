.class public final Lj3/l;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final a:Ls3/d;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls3/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/l;->c:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Ls3/b;->a:Ls3/d;

    sget-object p1, Ls3/b;->b:Ls3/d;

    :cond_0
    iput-object p1, p0, Lj3/l;->a:Ls3/d;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lj3/l;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lj3/l;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls3/d;
    .locals 1

    iget-object v0, p0, Lj3/l;->a:Ls3/d;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lj3/l;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
