.class public final Ly5/C1;
.super Ly5/F1;
.source "SourceFile"


# instance fields
.field public final a:Ly5/i;


# direct methods
.method public constructor <init>(Ly5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/C1;->a:Ly5/i;

    return-void
.end method


# virtual methods
.method public final a()Lx5/d;
    .locals 1

    iget-object v0, p0, Ly5/C1;->a:Ly5/i;

    invoke-virtual {v0}, Ly5/i;->c()Lx5/d;

    move-result-object v0

    return-object v0
.end method
