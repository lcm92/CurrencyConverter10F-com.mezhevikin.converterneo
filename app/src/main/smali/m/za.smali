.class public final Lm/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/e;


# instance fields
.field public final a:Lm/xa;


# direct methods
.method public constructor <init>(Lm/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/za;->a:Lm/xa;

    return-void
.end method


# virtual methods
.method public final e(Lq0/fa;)V
    .locals 1

    iget-object v0, p0, Lm/za;->a:Lm/xa;

    invoke-interface {v0, p1}, Lm/xa;->d(Lq0/fa;)V

    return-void
.end method
