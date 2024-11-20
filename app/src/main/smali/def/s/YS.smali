.class public final Ldef/s/YS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Ldef/s/AAS;


# direct methods
.method public constructor <init>(Ldef/s/AAS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/YS;->b:Ldef/s/AAS;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/s/YS;->a:Ljava/util/ArrayList;

    return-void
.end method
