.class public final Ldef/q0/C0Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/G0Q0;


# instance fields
.field public final g:Ldef/q0/B0Q0;


# direct methods
.method public constructor <init>(Ldef/q0/B0Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q0/C0Q0;->g:Ldef/q0/B0Q0;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Ldef/q0/C0Q0;->g:Ldef/q0/B0Q0;

    check-cast v0, Ldef/ra/PRA;

    iget-object v0, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    return v0
.end method
