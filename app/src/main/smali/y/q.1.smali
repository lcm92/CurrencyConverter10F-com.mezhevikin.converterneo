.class public final LY/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/c;

    invoke-direct {v0}, LY/c;-><init>()V

    iput-object v0, p0, LY/q;->a:LY/c;

    return-void
.end method


# virtual methods
.method public final a()LY/c;
    .locals 1

    iget-object v0, p0, LY/q;->a:LY/c;

    return-object v0
.end method
