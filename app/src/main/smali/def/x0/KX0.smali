.class public final Ldef/x0/KX0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/M0Q0;


# instance fields
.field public final synthetic t:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 0

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/x0/KX0;->t:Ldef/i4/II4;

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ldef/x0/IX0;)V
    .locals 1

    iget-object v0, p0, Ldef/x0/KX0;->t:Ldef/i4/II4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
