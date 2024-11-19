.class public final synthetic LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/a;


# instance fields
.field public final synthetic a:Lh4/c;

.field public final synthetic b:LF/S;


# direct methods
.method public synthetic constructor <init>(Lh4/c;LF/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/h;->a:Lh4/c;

    iput-object p2, p0, LV2/h;->b:LF/S;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LV2/h;->b:LF/S;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV2/h;->a:Lh4/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF/S;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
