.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/b;

.field public final b:Ll0/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    iput-object v0, p0, Ll0/c;->a:Ll0/b;

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    iput-object v0, p0, Ll0/c;->b:Ll0/b;

    return-void
.end method
