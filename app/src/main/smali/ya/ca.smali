.class public final Lya/ca;
.super Lya/fa;
.source "SourceFile"


# instance fields
.field public final a:Lya/i;


# direct methods
.method public constructor <init>(Lya/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/ca;->a:Lya/i;

    return-void
.end method


# virtual methods
.method public final a()Lxa/d;
    .locals 1

    iget-object v0, p0, Lya/ca;->a:Lya/i;

    invoke-virtual {v0}, Lya/i;->c()Lxa/d;

    move-result-object v0

    return-object v0
.end method
