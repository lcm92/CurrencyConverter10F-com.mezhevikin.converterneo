.class public final LA3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA3/G;->a:Ljava/util/ArrayList;

    sget-object v0, LA3/a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, LA3/G;->b:Ljava/util/ArrayList;

    return-void
.end method
