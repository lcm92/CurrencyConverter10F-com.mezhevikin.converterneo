.class public final Ldef/r0/HA0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/G0Q0;


# instance fields
.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ldef/x0/GX0;

.field public l:Ldef/x0/GX0;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/r0/HA0R0;->g:I

    iput-object p2, p0, Ldef/r0/HA0R0;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/r0/HA0R0;->i:Ljava/lang/Float;

    iput-object p1, p0, Ldef/r0/HA0R0;->j:Ljava/lang/Float;

    iput-object p1, p0, Ldef/r0/HA0R0;->k:Ldef/x0/GX0;

    iput-object p1, p0, Ldef/r0/HA0R0;->l:Ldef/x0/GX0;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/HA0R0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
