.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/d;


# instance fields
.field public final synthetic a:Ls/l;

.field public final synthetic b:Li4/s;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ls/l;Li4/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k;->a:Ls/l;

    iput-object p2, p0, Ls/k;->b:Li4/s;

    iput p3, p0, Ls/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ls/k;->b:Li4/s;

    iget-object v0, v0, Li4/s;->g:Ljava/lang/Object;

    check-cast v0, Ls/i;

    iget-object v1, p0, Ls/k;->a:Ls/l;

    iget v2, p0, Ls/k;->c:I

    invoke-virtual {v1, v0, v2}, Ls/l;->j(Ls/i;I)Z

    move-result v0

    return v0
.end method
