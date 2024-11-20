.class public final Lya/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lya/c;

    invoke-direct {v0}, Lya/c;-><init>()V

    iput-object v0, p0, Lya/q;->a:Lya/c;

    return-void
.end method


# virtual methods
.method public final a()Lya/c;
    .locals 1

    iget-object v0, p0, Lya/q;->a:Lya/c;

    return-object v0
.end method
