.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field public final a:Lf5/j0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/a;

    invoke-direct {v0, p1}, Lh0/a;-><init>(I)V

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    invoke-static {v0, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->a:Lf5/j0;

    return-void
.end method
