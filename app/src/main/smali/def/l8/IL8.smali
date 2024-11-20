.class public final Ldef/l8/IL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/a4/DA4;
.implements Ldef/y8/DY8;


# static fields
.field public static final g:Ldef/l8/IL8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/l8/IL8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/l8/IL8;->g:Ldef/l8/IL8;

    return-void
.end method


# virtual methods
.method public final k()Ldef/a4/DA4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
