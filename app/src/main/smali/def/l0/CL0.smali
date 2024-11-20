.class public final Ldef/l0/CL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/l0/BL0;

.field public final b:Ldef/l0/BL0;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/l0/BL0;

    invoke-direct {v0}, Ldef/l0/BL0;-><init>()V

    iput-object v0, p0, Ldef/l0/CL0;->a:Ldef/l0/BL0;

    new-instance v0, Ldef/l0/BL0;

    invoke-direct {v0}, Ldef/l0/BL0;-><init>()V

    iput-object v0, p0, Ldef/l0/CL0;->b:Ldef/l0/BL0;

    return-void
.end method
