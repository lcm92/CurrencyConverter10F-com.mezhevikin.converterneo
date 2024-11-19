.class public final LC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/z;


# static fields
.field public static final a:LC/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/i;->a:LC/i;

    return-void
.end method


# virtual methods
.method public final a(LF/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LF/p;->Q(I)V

    sget-object v0, LC/l;->a:LF/y;

    invoke-virtual {p1, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/s;

    iget-wide v0, v0, LY/s;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LF/p;->p(Z)V

    return-wide v0
.end method

.method public final b(LF/p;)LB/h;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LF/p;->Q(I)V

    sget-object v0, LC/P;->a:LB/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LF/p;->p(Z)V

    return-object v0
.end method
