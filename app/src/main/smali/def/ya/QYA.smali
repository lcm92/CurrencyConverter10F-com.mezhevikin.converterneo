.class public final Ldef/ya/QYA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ya/CYA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ya/CYA;

    invoke-direct {v0}, Ldef/ya/CYA;-><init>()V

    iput-object v0, p0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/ya/CYA;
    .locals 1

    iget-object v0, p0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    return-object v0
.end method
