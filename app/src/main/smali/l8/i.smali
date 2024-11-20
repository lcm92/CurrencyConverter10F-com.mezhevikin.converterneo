.class public final Ll8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;
.implements Ly8/d;


# static fields
.field public static final g:Ll8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8/i;->g:Ll8/i;

    return-void
.end method


# virtual methods
.method public final k()La4/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ly8/i;
    .locals 1

    sget-object v0, Ly8/j;->g:Ly8/j;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
