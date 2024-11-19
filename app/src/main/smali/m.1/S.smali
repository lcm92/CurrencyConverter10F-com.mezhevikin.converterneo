.class public final Lm/S;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/p0;


# static fields
.field public static final u:Lm/k0;


# instance fields
.field public t:Lj3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/k0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm/k0;-><init>(I)V

    sput-object v0, Lm/S;->u:Lm/k0;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm/S;->u:Lm/k0;

    return-object v0
.end method

.method public final y0(Lo0/p;)V
    .locals 1

    iget-object v0, p0, Lm/S;->t:Lj3/F;

    invoke-virtual {v0, p1}, Lj3/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lq0/f;->k(Lq0/p0;)Lq0/p0;

    move-result-object v0

    check-cast v0, Lm/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/S;->y0(Lo0/p;)V

    :cond_0
    return-void
.end method
