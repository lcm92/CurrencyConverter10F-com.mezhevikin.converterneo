.class public final Lx0/k;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/m0;


# instance fields
.field public final synthetic t:Li4/i;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 0

    check-cast p1, Li4/i;

    iput-object p1, p0, Lx0/k;->t:Li4/i;

    invoke-direct {p0}, Lr5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lx0/i;)V
    .locals 1

    iget-object v0, p0, Lx0/k;->t:Li4/i;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
