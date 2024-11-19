.class public final LV/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# instance fields
.field public g:LV/a;

.field public h:LA/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV/g;->g:LV/g;

    iput-object v0, p0, LV/c;->g:LV/a;

    return-void
.end method


# virtual methods
.method public final a(Lh4/c;)LA/Z;
    .locals 3

    new-instance v0, LA/Z;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/Z;-><init>(IZ)V

    check-cast p1, Li4/i;

    iput-object p1, v0, LA/Z;->h:Ljava/lang/Object;

    iput-object v0, p0, LV/c;->h:LA/Z;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LV/c;->g:LV/a;

    invoke-interface {v0}, LV/a;->b()LL0/b;

    move-result-object v0

    invoke-interface {v0}, LL0/b;->b()F

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, LV/c;->g:LV/a;

    invoke-interface {v0}, LV/a;->b()LL0/b;

    move-result-object v0

    invoke-interface {v0}, LL0/b;->n()F

    move-result v0

    return v0
.end method
