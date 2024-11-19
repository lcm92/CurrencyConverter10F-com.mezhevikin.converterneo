.class public final Ll3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ll3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ll3/c;

    invoke-direct {v0}, Ll3/c;-><init>()V

    iput-object v0, p0, Ll3/f;->b:Ll3/d;

    return-void
.end method
