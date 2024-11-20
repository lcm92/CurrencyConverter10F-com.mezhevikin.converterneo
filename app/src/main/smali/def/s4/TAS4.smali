.class public final Ldef/s4/TAS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/UAS4;


# instance fields
.field public final g:Ldef/s4/I0S4;


# direct methods
.method public constructor <init>(Ldef/s4/I0S4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s4/TAS4;->g:Ldef/s4/I0S4;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldef/s4/I0S4;
    .locals 1

    iget-object v0, p0, Ldef/s4/TAS4;->g:Ldef/s4/I0S4;

    return-object v0
.end method
