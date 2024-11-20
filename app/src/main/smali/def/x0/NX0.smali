.class public final Ldef/x0/NX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/q0/DAQ0;

.field public final b:Ldef/x0/DX0;


# direct methods
.method public constructor <init>(Ldef/q0/DAQ0;Ldef/x0/DX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/x0/NX0;->a:Ldef/q0/DAQ0;

    iput-object p2, p0, Ldef/x0/NX0;->b:Ldef/x0/DX0;

    return-void
.end method


# virtual methods
.method public final a()Ldef/x0/MX0;
    .locals 5

    new-instance v0, Ldef/x0/IX0;

    invoke-direct {v0}, Ldef/x0/IX0;-><init>()V

    new-instance v1, Ldef/x0/MX0;

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/x0/NX0;->b:Ldef/x0/DX0;

    iget-object v4, p0, Ldef/x0/NX0;->a:Ldef/q0/DAQ0;

    invoke-direct {v1, v3, v2, v4, v0}, Ldef/x0/MX0;-><init>(Ldef/ra/PRA;ZLdef/q0/DAQ0;Ldef/x0/IX0;)V

    return-object v1
.end method
