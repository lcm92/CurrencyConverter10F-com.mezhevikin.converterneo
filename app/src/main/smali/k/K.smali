.class public final Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/o;


# instance fields
.field public final a:Lf5/j0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lf5/W1;->l:Lf5/W1;

    invoke-static {p1, v0}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lk/k;->a:Lf5/j0;

    return-void
.end method
