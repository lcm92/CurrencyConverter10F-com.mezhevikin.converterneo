.class public final Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/d0;


# direct methods
.method public constructor <init>(Laa/za;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb2/d0;

    iget-object p1, p1, Laa/za;->h:Ljava/lang/Object;

    check-cast p1, Lb2/c0;

    invoke-direct {v0, p1}, Lb2/d0;-><init>(Lb2/c0;)V

    iput-object v0, p0, Ly6/e;->a:Lb2/d0;

    return-void
.end method
