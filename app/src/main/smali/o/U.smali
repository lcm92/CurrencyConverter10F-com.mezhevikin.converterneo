.class public final Lo/U;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/p0;


# static fields
.field public static final u:Lo/a;


# instance fields
.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/U;->u:Lo/a;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo/U;->u:Lo/a;

    return-object v0
.end method
