.class public final Ldef/ga/CGA;
.super Ldef/k4/AK4;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ga/DAGA;

.field public final b:Ldef/ga/DAGA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ga/DAGA;

    invoke-direct {v0}, Ldef/ga/DAGA;-><init>()V

    iput-object v0, p0, Ldef/ga/CGA;->a:Ldef/ga/DAGA;

    new-instance v0, Ldef/ga/DAGA;

    invoke-direct {v0}, Ldef/ga/DAGA;-><init>()V

    iput-object v0, p0, Ldef/ga/CGA;->b:Ldef/ga/DAGA;

    return-void
.end method
