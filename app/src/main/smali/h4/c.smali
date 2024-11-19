.class public abstract LH4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV3/i;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV3/i;

    invoke-direct {v0}, LV3/i;-><init>()V

    iput-object v0, p0, LH4/c;->a:LV3/i;

    return-void
.end method
