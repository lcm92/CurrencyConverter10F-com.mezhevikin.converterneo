.class public final synthetic Ldef/v7/HV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o7/AO7;


# instance fields
.field public final synthetic a:Ldef/h4/CH4;

.field public final synthetic b:Ldef/fa/SAFA;


# direct methods
.method public synthetic constructor <init>(Ldef/h4/CH4;Ldef/fa/SAFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v7/HV7;->a:Ldef/h4/CH4;

    iput-object p2, p0, Ldef/v7/HV7;->b:Ldef/fa/SAFA;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldef/v7/HV7;->b:Ldef/fa/SAFA;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/v7/HV7;->a:Ldef/h4/CH4;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldef/fa/SAFA;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
