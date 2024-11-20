.class public final Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public g:Lva/a;

.field public h:Laa/za;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lva/g;->g:Lva/g;

    iput-object v0, p0, Lva/c;->g:Lva/a;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)Laa/za;
    .locals 3

    new-instance v0, Laa/za;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laa/za;-><init>(IZ)V

    check-cast p1, Li4/i;

    iput-object p1, v0, Laa/za;->h:Ljava/lang/Object;

    iput-object v0, p0, Lva/c;->h:Laa/za;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lva/c;->g:Lva/a;

    invoke-interface {v0}, Lva/a;->b()Ll5/b;

    move-result-object v0

    invoke-interface {v0}, Ll5/b;->b()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lva/c;->g:Lva/a;

    invoke-interface {v0}, Lva/a;->b()Ll5/b;

    move-result-object v0

    invoke-interface {v0}, Ll5/b;->n()F

    move-result v0

    return v0
.end method
