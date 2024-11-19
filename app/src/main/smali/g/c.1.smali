.class public final LG/c;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public final a:LG/D;

.field public final b:LG/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/D;

    invoke-direct {v0}, LG/D;-><init>()V

    iput-object v0, p0, LG/c;->a:LG/D;

    new-instance v0, LG/D;

    invoke-direct {v0}, LG/D;-><init>()V

    iput-object v0, p0, LG/c;->b:LG/D;

    return-void
.end method
