.class public final Ldef/pa/JPA;
.super Ldef/pa/TPA;
.source "SourceFile"


# instance fields
.field public final b:Ldef/pa/EPA;


# direct methods
.method public constructor <init>(Ldef/pa/EPA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/pa/JPA;->b:Ldef/pa/EPA;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ldef/pa/JPA;->b:Ldef/pa/EPA;

    invoke-virtual {v0}, Ldef/pa/EPA;->c()V

    new-instance v0, Ldef/e8/AE8;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
