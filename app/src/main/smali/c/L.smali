.class public final LC/L;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final h:LC/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/L;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, LC/L;->h:LC/L;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo0/G;

    check-cast p2, Lo0/D;

    check-cast p3, LL0/a;

    iget-wide v0, p3, LL0/a;->a:J

    sget p3, LC/N;->a:F

    invoke-interface {p1, p3}, LL0/b;->j(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lk4/a;->V(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo0/D;->a(J)Lo0/N;

    move-result-object p2

    iget v0, p2, Lo0/N;->h:I

    sub-int/2addr v0, v2

    iget v1, p2, Lo0/N;->g:I

    new-instance v2, LC/K;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3, p2}, LC/K;-><init>(IILjava/lang/Object;)V

    sget-object p2, LV3/u;->g:LV3/u;

    invoke-interface {p1, v1, v0, p2, v2}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method
