.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll/x;

.field public final b:LR/r;


# direct methods
.method public constructor <init>(Ll/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m;->a:Ll/x;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lo/V;

    iput-object p1, p0, Lo/m;->b:LR/r;

    return-void
.end method