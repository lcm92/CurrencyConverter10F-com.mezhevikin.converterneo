.class public abstract Ldef/h9/CH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/v8/IV8;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/v8/IV8;

    invoke-direct {v0}, Ldef/v8/IV8;-><init>()V

    iput-object v0, p0, Ldef/h9/CH9;->a:Ldef/v8/IV8;

    return-void
.end method
