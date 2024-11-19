.class public final Lr0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/g0;


# instance fields
.field public final g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Lx0/g;

.field public l:Lx0/g;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/H0;->g:I

    iput-object p2, p0, Lr0/H0;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/H0;->i:Ljava/lang/Float;

    iput-object p1, p0, Lr0/H0;->j:Ljava/lang/Float;

    iput-object p1, p0, Lr0/H0;->k:Lx0/g;

    iput-object p1, p0, Lr0/H0;->l:Lx0/g;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Lr0/H0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
