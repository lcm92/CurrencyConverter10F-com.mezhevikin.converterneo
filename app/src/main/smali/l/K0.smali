.class public final Ll/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/F0;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILl/z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ll/K0;->g:I

    .line 4
    iput p2, p0, Ll/K0;->h:I

    .line 5
    new-instance v0, Lc7/j;

    .line 6
    new-instance v1, Ll/E1;

    invoke-direct {v1, p1, p2, p3}, Ll/E1;-><init>(IILl/z;)V

    .line 7
    invoke-direct {v0, v1}, Lc7/j;-><init>(Ll/C1;)V

    iput-object v0, p0, Ll/K0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILz2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/K0;->g:I

    iput p2, p0, Ll/K0;->h:I

    iput-object p3, p0, Ll/K0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(JLl/r;Ll/r;Ll/r;)Ll/r;
    .locals 7

    iget-object v0, p0, Ll/K0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc7/j;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lc7/j;->g(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p1

    return-object p1
.end method

.method public h(JLl/r;Ll/r;Ll/r;)Ll/r;
    .locals 7

    iget-object v0, p0, Ll/K0;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc7/j;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lc7/j;->h(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ll/K0;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ll/K0;->h:I

    return v0
.end method
