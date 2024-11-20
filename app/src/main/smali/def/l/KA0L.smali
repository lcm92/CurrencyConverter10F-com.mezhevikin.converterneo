.class public final Ldef/l/KA0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/FA0L;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILdef/l/ZL;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldef/l/KA0L;->g:I

    .line 4
    iput p2, p0, Ldef/l/KA0L;->h:I

    .line 5
    new-instance v0, Ldef/c6/JC6;

    .line 6
    new-instance v1, Ldef/l/EAL;

    invoke-direct {v1, p1, p2, p3}, Ldef/l/EAL;-><init>(IILdef/l/ZL;)V

    .line 7
    invoke-direct {v0, v1}, Ldef/c6/JC6;-><init>(Ldef/l/CAL;)V

    iput-object v0, p0, Ldef/l/KA0L;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILdef/z2/LZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/l/KA0L;->g:I

    iput p2, p0, Ldef/l/KA0L;->h:I

    iput-object p3, p0, Ldef/l/KA0L;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 7

    iget-object v0, p0, Ldef/l/KA0L;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldef/c6/JC6;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ldef/c6/JC6;->g(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    return-object p1
.end method

.method public h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;
    .locals 7

    iget-object v0, p0, Ldef/l/KA0L;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldef/c6/JC6;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ldef/c6/JC6;->h(JLdef/l/RL;Ldef/l/RL;Ldef/l/RL;)Ldef/l/RL;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ldef/l/KA0L;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ldef/l/KA0L;->h:I

    return v0
.end method
