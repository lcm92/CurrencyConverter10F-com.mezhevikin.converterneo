.class public final Ldef/l3/FL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ldef/l3/DL3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/l3/FL3;->a:Ljava/util/ArrayList;

    new-instance v0, Ldef/l3/CL3;

    invoke-direct {v0}, Ldef/l3/CL3;-><init>()V

    iput-object v0, p0, Ldef/l3/FL3;->b:Ldef/l3/DL3;

    return-void
.end method
