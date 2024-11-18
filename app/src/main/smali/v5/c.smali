.class public final Lv5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# instance fields
.field public g:Lv5/a;

.field public h:La5/Z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv5/g;->g:Lv5/g;

    iput-object v0, p0, Lv5/c;->g:Lv5/a;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)La5/Z1;
    .locals 3

    new-instance v0, La5/Z1;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5/Z1;-><init>(IZ)V

    check-cast p1, Li4/i;

    iput-object p1, v0, La5/Z1;->h:Ljava/lang/Object;

    iput-object v0, p0, Lv5/c;->h:La5/Z1;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lv5/c;->g:Lv5/a;

    invoke-interface {v0}, Lv5/a;->b()Ll6/b;

    move-result-object v0

    invoke-interface {v0}, Ll6/b;->b()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lv5/c;->g:Lv5/a;

    invoke-interface {v0}, Lv5/a;->b()Ll6/b;

    move-result-object v0

    invoke-interface {v0}, Ll6/b;->n()F

    move-result v0

    return v0
.end method
