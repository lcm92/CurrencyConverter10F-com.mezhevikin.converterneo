.class public final Ldef/e5/MAE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/e5/OAE5;
.implements Ldef/fa/WA0FA;


# instance fields
.field public final g:Ldef/e5/HE5;


# direct methods
.method public constructor <init>(Ldef/e5/HE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/MAE5;->g:Ldef/e5/HE5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldef/e5/MAE5;->g:Ldef/e5/HE5;

    iget-boolean v0, v0, Ldef/e5/HE5;->m:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/e5/MAE5;->g:Ldef/e5/HE5;

    invoke-virtual {v0}, Ldef/e5/HE5;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
