.class public final Ly5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ly5/c;-><init>()V

    iput-object v0, p0, Ly5/q;->a:Ly5/c;

    return-void
.end method


# virtual methods
.method public final a()Ly5/c;
    .locals 1

    iget-object v0, p0, Ly5/q;->a:Ly5/c;

    return-object v0
.end method
