.class public abstract Ldef/pa/ZPA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ldef/pa/ZPA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/pa/PPA;->k()Ldef/pa/IPA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/pa/IPA;->d()I

    move-result v0

    iput v0, p0, Ldef/pa/ZPA;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Ldef/pa/ZPA;)V
.end method

.method public abstract b()Ldef/pa/ZPA;
.end method
